.class final synthetic Lcwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcwc;


# direct methods
.method constructor <init>(Lcwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwe;->a:Lcwc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcwe;->a:Lcwc;

    .line 3
    iget-object v1, v0, Lcwc;->c:Lcwr;

    .line 4
    iget-object v1, v1, Lcwr;->y:Lcxq;

    .line 5
    sget-object v2, Lcxq;->h:Lcxq;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v0, v0, Lcwc;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcwc;->c()V

    goto :goto_0
.end method
