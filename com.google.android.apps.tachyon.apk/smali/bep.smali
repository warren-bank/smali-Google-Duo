.class public final Lbep;
.super Lbho;
.source "PG"


# instance fields
.field public a:Lcis;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    sget-object v0, Lbeq;->a:Lcis;

    iput-object v0, p0, Lbep;->a:Lcis;

    .line 4
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v0

    .line 5
    invoke-static {}, Lbep;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctp;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbep;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfty;)V
    .locals 4

    .prologue
    .line 7
    const-string v0, "DuoClientUpdateListener"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "recordUpdateState "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-nez p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget v0, p0, Lbep;->b:I

    iget v1, p1, Lfty;->a:I

    if-eq v0, v1, :cond_0

    .line 11
    iget v0, p1, Lfty;->a:I

    iput v0, p0, Lbep;->b:I

    .line 12
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v0

    .line 13
    invoke-static {}, Lbep;->t()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lbep;->b:I

    invoke-virtual {v0, v1, v2}, Lctp;->a(Landroid/content/Context;I)V

    .line 14
    const-string v0, "DuoClientUpdateListener"

    iget v1, p0, Lbep;->b:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VersionCheckWarning "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lbep;->a:Lcis;

    invoke-interface {v0}, Lcis;->S()V

    goto :goto_0
.end method
