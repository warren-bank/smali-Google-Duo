.class public final Lbaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/RegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaw;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-static {}, Lapw;->V()Lcem;

    move-result-object v1

    const/16 v2, 0x45

    .line 4
    invoke-virtual {v1, v2}, Lcem;->a(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    iget-object v1, p0, Lbaw;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->ac:Lcom;

    .line 8
    iget-object v2, p0, Lbaw;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    iget-object v2, v2, Lcom/google/android/apps/tachyon/RegistrationFragment;->X:Lcru;

    .line 9
    iget-object v2, v2, Lcru;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Lcom;->a(Ljava/lang/String;)V

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
