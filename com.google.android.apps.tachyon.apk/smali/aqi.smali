.class public final Laqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqi;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laqi;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->l:Laqq;

    .line 4
    invoke-interface {v0, p3}, Laqq;->a(I)V

    .line 5
    return-void
.end method
