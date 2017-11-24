.class public final Lgjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJ)V
    .locals 5

    .prologue
    .line 5
    invoke-direct {p0}, Lgjj;-><init>()V

    .line 6
    iput-wide p1, p0, Lgjj;->a:J

    .line 7
    iput-wide p3, p0, Lgjj;->b:J

    .line 8
    iput-wide p5, p0, Lgjj;->c:J

    .line 9
    iput-wide p7, p0, Lgjj;->d:J

    .line 10
    iput-wide p9, p0, Lgjj;->e:J

    .line 11
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lgjj;->f:J

    .line 12
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lgjj;->g:J

    .line 13
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lgjj;->h:J

    .line 14
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lgjj;->i:J

    .line 15
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lgjj;->j:J

    .line 16
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lgjj;->k:J

    .line 17
    invoke-static/range {p23 .. p24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lgjj;->l:Ljava/lang/Long;

    .line 18
    invoke-static/range {p25 .. p26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lgjj;->m:Ljava/lang/Long;

    .line 19
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, p19, v2

    if-eqz v2, :cond_0

    .line 20
    sub-long v2, p19, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, p21, v2

    if-eqz v2, :cond_1

    .line 22
    sub-long v2, p21, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    :cond_1
    return-void
.end method

.method public static a(J)Ljava/util/Date;
    .locals 2

    .prologue
    .line 2
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
