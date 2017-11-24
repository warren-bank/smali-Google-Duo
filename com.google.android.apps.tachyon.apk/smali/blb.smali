.class final Lblb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lbla;


# direct methods
.method constructor <init>(Lbla;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblb;->a:Lbla;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lblb;->a:Lbla;

    invoke-virtual {v0}, Lbla;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v0, "state"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 5
    const-string v0, "microphone"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 6
    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v5, "TachyonASRLegacy"

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 9
    if-nez v2, :cond_1

    const-string v0, "unplugged"

    move-object v1, v0

    .line 10
    :goto_1
    if-ne v3, v9, :cond_2

    const-string v0, "mic"

    .line 11
    :goto_2
    invoke-virtual {p0}, Lblb;->isInitialStickyBroadcast()Z

    move-result v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x37

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "WiredHeadsetReceiver.onReceive:a="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", s="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", m="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v5, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    if-ne v2, v9, :cond_3

    .line 14
    iget-object v0, p0, Lblb;->a:Lbla;

    .line 15
    sget-object v1, Lbla;->b:Lend;

    .line 16
    invoke-virtual {v0, v1}, Lbla;->a(Lend;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    const-string v0, "plugged"

    move-object v1, v0

    goto :goto_1

    .line 10
    :cond_2
    const-string v0, "no mic"

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lblb;->a:Lbla;

    .line 18
    sget-object v1, Lbla;->b:Lend;

    .line 19
    invoke-virtual {v0, v1}, Lbla;->b(Lend;)V

    goto/16 :goto_0
.end method
