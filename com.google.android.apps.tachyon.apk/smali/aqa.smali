.class public final Laqa;
.super Lapz;
.source "PG"


# instance fields
.field private b:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lapz;-><init>()V

    .line 2
    iput-object p1, p0, Laqa;->b:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 4
    invoke-static {p1}, Laqa;->b(Landroid/view/View;)Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d()V

    .line 8
    const v0, 0x7f0e0217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const v0, 0x7f0e020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    const v0, 0x7f0e0219

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const v0, 0x7f0e021a

    invoke-static {p1, v0}, Laqa;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Laqa;->b:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-object p1
.end method
