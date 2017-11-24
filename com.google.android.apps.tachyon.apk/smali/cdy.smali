.class public final Lcdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqr;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Laom;

.field private synthetic c:Lcom/google/android/apps/tachyon/jobs/DuoJobService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/jobs/DuoJobService;Ljava/lang/String;Laom;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcdy;->c:Lcom/google/android/apps/tachyon/jobs/DuoJobService;

    iput-object p2, p0, Lcdy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcdy;->b:Laom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    const-string v1, "TachyonJobService"

    const-string v2, "job successful: "

    iget-object v0, p0, Lcdy;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcdy;->c:Lcom/google/android/apps/tachyon/jobs/DuoJobService;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/tachyon/jobs/DuoJobService;->b:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcdy;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcdy;->c:Lcom/google/android/apps/tachyon/jobs/DuoJobService;

    iget-object v1, p0, Lcdy;->b:Laom;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/tachyon/jobs/DuoJobService;->a(Laom;Z)V

    .line 7
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 8
    const-string v1, "TachyonJobService"

    const-string v2, "job failed: "

    iget-object v0, p0, Lcdy;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcdy;->c:Lcom/google/android/apps/tachyon/jobs/DuoJobService;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/tachyon/jobs/DuoJobService;->b:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lcdy;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcdy;->c:Lcom/google/android/apps/tachyon/jobs/DuoJobService;

    iget-object v1, p0, Lcdy;->b:Laom;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/tachyon/jobs/DuoJobService;->a(Laom;Z)V

    .line 13
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
