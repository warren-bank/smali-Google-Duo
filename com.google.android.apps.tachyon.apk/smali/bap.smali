.class public final synthetic Lbap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/RegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbap;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbap;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 2
    invoke-static {p1}, Lcsr;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->ab()V

    .line 4
    return-void
.end method
