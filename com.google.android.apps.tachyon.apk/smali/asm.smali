.class final synthetic Lasm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lask;


# direct methods
.method constructor <init>(Lask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasm;->a:Lask;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lasm;->a:Lask;

    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    iget-object v2, v0, Lapw;->a:Landroid/content/Context;

    .line 6
    const-class v3, Lcom/google/android/apps/tachyon/BadCallRatingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "tachyon_source_notification_roomId"

    iget-object v3, v0, Lask;->W:Lbhx;

    iget-object v3, v3, Lbhx;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AUDIO_CALL"

    iget-object v3, v0, Lask;->W:Lbhx;

    iget-object v3, v3, Lbhx;->e:Latb;

    .line 8
    sget-object v4, Latc;->h:Latc;

    invoke-virtual {v3, v4}, Latb;->a(Latc;)Z

    move-result v3

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 11
    const/16 v2, 0x271a

    invoke-virtual {v0, v1, v2}, Lask;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    invoke-virtual {v0}, Lask;->Z()V

    .line 13
    return-void
.end method
