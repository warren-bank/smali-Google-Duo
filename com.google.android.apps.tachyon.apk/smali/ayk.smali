.class public final synthetic Layk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/MainActivity;

.field private b:Lazt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;Lazt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layk;->a:Lcom/google/android/apps/tachyon/MainActivity;

    iput-object p2, p0, Layk;->b:Lazt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Layk;->a:Lcom/google/android/apps/tachyon/MainActivity;

    iget-object v1, p0, Layk;->b:Lazt;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->r:Lape;

    if-eq v2, v3, :cond_1

    .line 4
    const-string v1, "TachyonMainActivity"

    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected app state in onEndCallAnimationFinished: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Lazt;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown task after end call animation finished: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 50
    invoke-interface {v2}, Lcka;->m()Lbum;

    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcsr;->a(Ljava/lang/String;Lbum;)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    goto :goto_0

    .line 9
    :pswitch_1
    new-instance v1, Lcrd;

    new-instance v2, Layp;

    invoke-direct {v2, v0}, Layp;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    invoke-direct {v1, v0, v2}, Lcrd;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 15
    iget-object v2, v2, Lasu;->c:Lbhx;

    .line 17
    const-string v3, "TachyonFragController"

    const-string v4, "showCallRatingFragment"

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, v1, Lcpu;->r:Lask;

    .line 19
    const-string v4, "DirectedCallData can not be null."

    invoke-static {v2, v4}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v4, "CallRatingCallback can not be null"

    invoke-static {v0, v4}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object v2, v3, Lask;->W:Lbhx;

    .line 22
    iput-object v0, v3, Lask;->X:Lass;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ldp;

    const/4 v2, 0x0

    iget-object v3, v1, Lcpu;->r:Lask;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcpu;->a([Ldp;)V

    goto :goto_0

    .line 25
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/apps/tachyon/MainActivity;->A:Lcsk;

    .line 28
    new-instance v2, Leap;

    invoke-direct {v2, v0}, Leap;-><init>(Landroid/app/Activity;)V

    .line 29
    iget-object v1, v1, Lcsk;->b:Ljava/lang/String;

    .line 30
    if-nez v1, :cond_2

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Site ID cannot be set to null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    iget-object v3, v2, Leap;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Currently don\'t support multiple site IDs."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    iput-object v1, v2, Leap;->b:Ljava/lang/String;

    .line 37
    const/16 v1, 0x271b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Leap;->c:Ljava/lang/Integer;

    .line 38
    iget-object v1, v2, Leap;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 39
    const-string v1, "-1"

    iput-object v1, v2, Leap;->b:Ljava/lang/String;

    .line 40
    :cond_4
    new-instance v1, Leao;

    .line 41
    invoke-direct {v1, v2}, Leao;-><init>(Leap;)V

    .line 43
    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v2

    invoke-virtual {v2}, Lebr;->a()Leaj;

    move-result-object v2

    invoke-interface {v2, v1}, Leaj;->a(Leao;)Z

    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->q()V

    goto/16 :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
