.class public final Laps;
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
    iput-object p1, p0, Laps;->a:Lcom/google/android/apps/tachyon/BadCallRatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laps;->a:Lcom/google/android/apps/tachyon/BadCallRatingActivity;

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/tachyon/CallLogActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_CALL_LOG_ACTIVITY_ROOM_ID"

    iget-object v3, v0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->startActivity(Landroid/content/Intent;)V

    .line 7
    return-void
.end method
