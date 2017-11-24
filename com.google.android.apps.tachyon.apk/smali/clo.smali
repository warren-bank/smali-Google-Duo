.class public final Lclo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/ui/AppBlockActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/ui/AppBlockActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclo;->a:Lcom/google/android/apps/tachyon/ui/AppBlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lclo;->a:Lcom/google/android/apps/tachyon/ui/AppBlockActivity;

    .line 3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/AppBlockActivity;->setResult(I)V

    .line 4
    iget-object v0, p0, Lclo;->a:Lcom/google/android/apps/tachyon/ui/AppBlockActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/AppBlockActivity;->finish()V

    .line 5
    return-void
.end method
