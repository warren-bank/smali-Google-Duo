.class final synthetic Lcpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcps;

.field private b:Z


# direct methods
.method constructor <init>(Lcps;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpt;->a:Lcps;

    iput-boolean p2, p0, Lcpt;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcpt;->a:Lcps;

    iget-boolean v1, p0, Lcpt;->b:Z

    .line 2
    invoke-virtual {v0, v1}, Lcps;->a(Z)V

    .line 3
    return-void
.end method
