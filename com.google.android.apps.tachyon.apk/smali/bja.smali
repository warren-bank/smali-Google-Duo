.class public final Lbja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbph;

.field private synthetic b:Lbic;


# direct methods
.method public constructor <init>(Lbic;Lbph;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbja;->b:Lbic;

    iput-object p2, p0, Lbja;->a:Lbph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbja;->b:Lbic;

    .line 3
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 4
    sget-object v1, Lbke;->d:Lbke;

    if-ne v0, v1, :cond_0

    .line 5
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbja;->a:Lbph;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overuse detected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbja;->b:Lbic;

    .line 7
    iget-object v0, v0, Lbic;->ac:Lbmn;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbja;->b:Lbic;

    .line 9
    iget-boolean v0, v0, Lbic;->z:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbja;->b:Lbic;

    .line 12
    iget-object v0, v0, Lbic;->ac:Lbmn;

    .line 13
    iget-object v1, p0, Lbja;->a:Lbph;

    .line 14
    const-string v2, "TachyonMediaParams"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CPU overuse state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object v1, v0, Lbmn;->g:Lbph;

    .line 16
    invoke-virtual {v0}, Lbmn;->b()V

    .line 17
    iget-object v0, p0, Lbja;->b:Lbic;

    .line 18
    invoke-virtual {v0}, Lbic;->J()V

    .line 19
    :cond_0
    return-void
.end method
