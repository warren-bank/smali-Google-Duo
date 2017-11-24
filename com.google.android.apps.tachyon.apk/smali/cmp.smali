.class final synthetic Lcmp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmp;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcmp;->a:Lcmc;

    .line 3
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a()Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
