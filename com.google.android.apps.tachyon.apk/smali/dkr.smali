.class public final Ldkr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ldkt;


# direct methods
.method constructor <init>(Ldme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Ldkr;->a:Ljava/lang/String;

    iput-object p4, p0, Ldkr;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ldkr;->c:Ljava/lang/String;

    iput-wide p5, p0, Ldkr;->d:J

    iput-wide p7, p0, Ldkr;->e:J

    iget-wide v0, p0, Ldkr;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ldkr;->e:J

    iget-wide v2, p0, Ldkr;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 6
    const-string v1, "Event created with reverse previous/current timestamps. appId"

    invoke-static {p3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1, p9}, Ldkr;->a(Ldme;Landroid/os/Bundle;)Ldkt;

    move-result-object v0

    iput-object v0, p0, Ldkr;->f:Ldkt;

    return-void
.end method

.method constructor <init>(Ldme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLdkt;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ldkr;->a:Ljava/lang/String;

    iput-object p4, p0, Ldkr;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ldkr;->c:Ljava/lang/String;

    iput-wide p5, p0, Ldkr;->d:J

    iput-wide p7, p0, Ldkr;->e:J

    iget-wide v0, p0, Ldkr;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ldkr;->e:J

    iget-wide v2, p0, Ldkr;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 3
    const-string v1, "Event created with reverse previous/current timestamps. appId"

    invoke-static {p3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Ldkr;->f:Ldkt;

    return-void
.end method

.method private static a(Ldme;Landroid/os/Bundle;)Ldkt;
    .locals 5

    .prologue
    .line 7
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 9
    const-string v3, "Param name can\'t be null"

    invoke-virtual {v0, v3}, Ldlj;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldme;->h()Ldow;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ldow;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v3

    .line 10
    iget-object v3, v3, Ldlh;->c:Ldlj;

    .line 11
    const-string v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldme;->h()Ldow;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v3}, Ldow;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ldkt;

    invoke-direct {v0, v1}, Ldkt;-><init>(Landroid/os/Bundle;)V

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ldkt;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Ldkt;-><init>(Landroid/os/Bundle;)V

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldkr;->a:Ljava/lang/String;

    iget-object v1, p0, Ldkr;->b:Ljava/lang/String;

    iget-object v2, p0, Ldkr;->f:Ldkt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event{appId=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', name=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
