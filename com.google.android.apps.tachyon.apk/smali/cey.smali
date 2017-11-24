.class public final Lcey;
.super Lbhn;
.source "PG"


# static fields
.field public static final b:Lfap;

.field private static e:Lfaq;


# instance fields
.field public final c:Lctp;

.field public d:Z

.field private f:Leaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lfap;

    invoke-direct {v0}, Lfap;-><init>()V

    sput-object v0, Lcey;->b:Lfap;

    .line 31
    new-instance v0, Lfaq;

    invoke-direct {v0}, Lfaq;-><init>()V

    sput-object v0, Lcey;->e:Lfaq;

    return-void
.end method

.method constructor <init>(Leaf;Lctp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbhn;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcey;->d:Z

    .line 3
    iput-object p1, p0, Lcey;->f:Leaf;

    .line 4
    iput-object p2, p0, Lcey;->c:Lctp;

    .line 5
    return-void
.end method

.method public static a(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    sget-object v1, Lcey;->e:Lfaq;

    iget-object v1, v1, Lfaq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcey;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 17
    const-string v3, "TachyonFbLogger"

    const-string v4, "logEvent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcey;->f:Leaf;

    .line 19
    iget-object v0, v0, Leaf;->a:Lesb;

    .line 20
    iget-object v0, v0, Lesb;->a:Ldme;

    .line 21
    iget-object v3, v0, Ldme;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 23
    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {}, Ldkj;->V()Z

    const-string v0, "_iap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ldme;

    invoke-virtual {v0}, Ldme;->h()Ldow;

    move-result-object v0

    .line 24
    const-string v4, "event"

    invoke-virtual {v0, v4, p1}, Ldow;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 25
    :cond_1
    :goto_1
    if-eqz v2, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ldme;

    invoke-virtual {v0}, Ldme;->h()Ldow;

    invoke-static {}, Ldkj;->y()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {p1, v0, v4}, Ldow;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    iget-object v1, v3, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ldme;

    invoke-virtual {v1}, Ldme;->h()Ldow;

    move-result-object v1

    const-string v3, "_ev"

    invoke-virtual {v1, v2, v3, v4, v0}, Ldow;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 26
    :goto_3
    return-void

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    const-string v4, "event"

    sget-object v5, Ldvd;->a:Ljava/util/Map;

    invoke-virtual {v0, v4, v5, p1}, Ldow;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v0, 0xd

    move v2, v0

    goto :goto_1

    :cond_4
    const-string v4, "event"

    invoke-static {}, Ldkj;->y()I

    move-result v5

    invoke-virtual {v0, v4, v5, p1}, Ldow;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 25
    goto :goto_2

    :cond_6
    iget-object v0, v3, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ldme;

    invoke-virtual {v0}, Ldme;->g()Ldne;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1, p1, p2}, Ldne;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Lbhn;->e()V

    .line 13
    sget-object v0, Lcey;->b:Lfap;

    iget-object v0, v0, Lfap;->p:Ljava/lang/String;

    invoke-static {}, Lctp;->j()I

    move-result v1

    invoke-static {v1}, Lcey;->a(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcey;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public final u_()V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Lbhn;->u_()V

    .line 7
    sget-object v0, Lcey;->b:Lfap;

    iget-object v0, v0, Lfap;->a:Ljava/lang/String;

    invoke-static {}, Lctp;->j()I

    move-result v1

    invoke-static {v1}, Lcey;->a(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcey;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Lbhn;->v_()V

    .line 10
    sget-object v0, Lcey;->b:Lfap;

    iget-object v0, v0, Lfap;->o:Ljava/lang/String;

    invoke-static {}, Lctp;->j()I

    move-result v1

    invoke-static {v1}, Lcey;->a(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcey;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
