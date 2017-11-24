.class public final Lceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdv;


# instance fields
.field private a:Laoa;

.field private b:Lgcc;


# direct methods
.method public constructor <init>(Laoa;Lgcc;Lcka;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lceh;->a:Laoa;

    .line 3
    iput-object p2, p0, Lceh;->b:Lgcc;

    .line 4
    invoke-interface {p3}, Lcka;->g()Lcul;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Laoh;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    sget-object v0, Lcul;->bs:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    iget-object v2, p0, Lceh;->a:Laoa;

    .line 11
    invoke-virtual {v2}, Laoa;->a()Laoh;

    move-result-object v2

    const-string v3, "duo-load-system-contacts"

    .line 13
    iput-object v3, v2, Laoh;->c:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Laoy;->a(II)Laot;

    move-result-object v0

    .line 17
    iput-object v0, v2, Laoh;->d:Laor;

    .line 20
    iput-boolean v4, v2, Laoh;->i:Z

    .line 23
    const/4 v0, 0x2

    iput v0, v2, Laoh;->e:I

    .line 25
    sget-object v0, Laow;->b:Laow;

    .line 27
    iput-object v0, v2, Laoh;->g:Laow;

    .line 29
    new-array v0, v4, [I

    const/4 v1, 0x0

    const/4 v3, 0x4

    aput v3, v0, v1

    .line 31
    iput-object v0, v2, Laoh;->f:[I

    .line 34
    iput-boolean v4, v2, Laoh;->h:Z

    .line 36
    return-object v2
.end method

.method public final b()Lerc;
    .locals 4

    .prologue
    .line 37
    const-string v0, "TachyonSysContactsJob"

    const-string v1, "Executing job"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lceh;->b:Lgcc;

    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhh;

    .line 39
    iget-object v1, v0, Lbhh;->b:Lbgz;

    new-instance v2, Lbhi;

    invoke-direct {v2, v0}, Lbhi;-><init>(Lbhh;)V

    iget-object v0, v0, Lbhh;->a:Lerf;

    const-string v3, "TachyonSSContactsAction"

    invoke-virtual {v1, v2, v0, v3}, Lbgz;->a(Leqi;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lerc;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcul;->br:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    return v0
.end method
