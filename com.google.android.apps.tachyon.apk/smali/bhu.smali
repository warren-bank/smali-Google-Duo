.class public final Lbhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:[Lfsz;

.field public final e:Ljava/util/List;

.field public f:Lbui;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lazw;->a(Ljava/lang/String;)Lazw;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lazw;->a()Z

    move-result v1

    iput-boolean v1, p0, Lbhu;->a:Z

    .line 5
    invoke-virtual {v0}, Lazw;->b()Z

    move-result v1

    iput-boolean v1, p0, Lbhu;->b:Z

    .line 6
    invoke-virtual {v0}, Lazw;->c()Z

    move-result v1

    iput-boolean v1, p0, Lbhu;->c:Z

    .line 7
    invoke-virtual {v0}, Lazw;->d()[Lfsz;

    move-result-object v1

    iput-object v1, p0, Lbhu;->d:[Lfsz;

    .line 8
    invoke-virtual {v0}, Lazw;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbhu;->e:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Lazw;->e()Lbui;

    move-result-object v0

    iput-object v0, p0, Lbhu;->f:Lbui;

    .line 17
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "CallMetaData"

    const-string v1, "Metadata is invalid - CallMetadata using defaults."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhu;->a:Z

    .line 12
    iput-boolean v2, p0, Lbhu;->b:Z

    .line 13
    iput-boolean v2, p0, Lbhu;->c:Z

    .line 14
    iput-object v3, p0, Lbhu;->d:[Lfsz;

    .line 15
    iput-object v3, p0, Lbhu;->e:Ljava/util/List;

    .line 16
    sget-object v0, Lbui;->g:Lbui;

    iput-object v0, p0, Lbhu;->f:Lbui;

    goto :goto_0
.end method
