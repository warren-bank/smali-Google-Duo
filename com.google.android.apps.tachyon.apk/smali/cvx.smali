.class final synthetic Lcvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcvw;


# direct methods
.method constructor <init>(Lcvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvx;->a:Lcvw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcvx;->a:Lcvw;

    .line 3
    iget-object v1, v0, Lcvw;->f:Lcxr;

    .line 4
    iget-boolean v1, v1, Lcxr;->e:Z

    .line 5
    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcvw;->c()V

    .line 7
    :cond_0
    return-void
.end method
