.class public final Lcej;
.super Lbho;
.source "PG"

# interfaces
.implements Lcdv;


# instance fields
.field private a:Laoa;

.field private b:Lgcc;


# direct methods
.method public constructor <init>(Laoa;Lgcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    iput-object p1, p0, Lcej;->a:Laoa;

    .line 3
    iput-object p2, p0, Lcej;->b:Lgcc;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laoh;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    iget-object v2, p0, Lcej;->a:Laoa;

    .line 8
    invoke-virtual {v2}, Laoa;->a()Laoh;

    move-result-object v2

    const-string v3, "duo-remove-expired-messages-action"

    .line 10
    iput-object v3, v2, Laoh;->c:Ljava/lang/String;

    .line 13
    iput-boolean v4, v2, Laoh;->i:Z

    .line 15
    sget-object v3, Laow;->b:Laow;

    .line 17
    iput-object v3, v2, Laoh;->g:Laow;

    .line 20
    invoke-static {v0, v1}, Laoy;->a(II)Laot;

    move-result-object v0

    .line 21
    iput-object v0, v2, Laoh;->d:Laor;

    .line 23
    new-array v0, v5, [I

    const/4 v1, 0x2

    aput v1, v0, v4

    .line 25
    iput-object v0, v2, Laoh;->f:[I

    .line 28
    iput-boolean v5, v2, Laoh;->h:Z

    .line 30
    return-object v2
.end method

.method public final b()Lerc;
    .locals 2

    .prologue
    .line 31
    const-string v0, "TachyonREMActionJob"

    const-string v1, "Executing job"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcej;->b:Lgcc;

    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgs;

    invoke-virtual {v0}, Lbgs;->a()Lerc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method
