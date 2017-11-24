.class public final Lapr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/BadCallRatingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/BadCallRatingActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapr;->a:Lcom/google/android/apps/tachyon/BadCallRatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lapr;->a:Lcom/google/android/apps/tachyon/BadCallRatingActivity;

    .line 4
    const-string v1, "TachyonCallRating"

    const-string v2, "User declined to provide additional feedback."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->finish()V

    .line 6
    return-void
.end method
