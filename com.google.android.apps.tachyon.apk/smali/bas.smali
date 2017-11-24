.class public final synthetic Lbas;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/RegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbas;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbas;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 2
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->ab()V

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method
