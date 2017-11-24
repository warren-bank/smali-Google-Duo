.class final synthetic Lcxs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcxr;


# direct methods
.method constructor <init>(Lcxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxs;->a:Lcxr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcxs;->a:Lcxr;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 4
    iget-boolean v1, v0, Lcxr;->e:Z

    if-eqz v1, :cond_0

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcxr;->e:Z

    .line 6
    iget-object v0, v0, Lcxr;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    return-void
.end method
