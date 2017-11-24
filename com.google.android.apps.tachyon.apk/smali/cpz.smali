.class final synthetic Lcpz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcpy;


# direct methods
.method constructor <init>(Lcpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpz;->a:Lcpy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcpz;->a:Lcpy;

    .line 3
    invoke-virtual {v0}, Lcpy;->a()V

    .line 4
    iget-object v1, v0, Lcpy;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcpy;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lcpy;->b:Ljava/lang/Runnable;

    .line 7
    :cond_0
    return-void
.end method
