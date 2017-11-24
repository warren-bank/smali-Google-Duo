.class final Lcqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcqe;


# direct methods
.method constructor <init>(Lcqe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqf;->a:Lcqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcqf;->a:Lcqe;

    .line 4
    invoke-virtual {v0}, Lcqe;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcqe;->W:Lcom;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcqe;->W:Lcom;

    invoke-interface {v0}, Lcom;->I()V

    .line 6
    :cond_0
    return-void
.end method
