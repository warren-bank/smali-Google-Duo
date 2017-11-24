.class public final Lbav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/apps/tachyon/RegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/RegistrationFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbav;->b:Lcom/google/android/apps/tachyon/RegistrationFragment;

    iput-object p2, p0, Lbav;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbav;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/apps/tachyon/RegistrationFragment;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lbav;->b:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->Z()V

    .line 7
    :cond_0
    return-void
.end method
