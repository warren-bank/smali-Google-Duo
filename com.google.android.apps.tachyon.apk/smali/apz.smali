.class public abstract Lapz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f040086

    iput v0, p0, Lapz;->a:I

    .line 3
    return-void
.end method

.method protected static a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected static b(Landroid/view/View;)Lcom/google/android/apps/tachyon/ui/ContactAvatar;
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e020b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)Landroid/view/View;
.end method
