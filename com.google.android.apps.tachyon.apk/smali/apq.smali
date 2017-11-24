.class public final Lapq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/BadCallRatingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/BadCallRatingActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapq;->a:Lcom/google/android/apps/tachyon/BadCallRatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lapq;->a:Lcom/google/android/apps/tachyon/BadCallRatingActivity;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    const v1, 0x7f0c001b

    invoke-static {v0, v1}, Lgm;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    const v1, 0x7f0c000f

    invoke-static {v0, v1}, Lgm;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    goto :goto_0
.end method
