.class final synthetic Lcvd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcvb;


# direct methods
.method constructor <init>(Lcvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->a:Lcvb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcvd;->a:Lcvb;

    .line 3
    iget-object v1, v0, Lcvb;->b:Lcwr;

    .line 4
    iget-object v1, v1, Lcwr;->y:Lcxq;

    .line 5
    sget-object v2, Lcxq;->h:Lcxq;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v0, v0, Lcvb;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcvb;->c()V

    goto :goto_0
.end method
