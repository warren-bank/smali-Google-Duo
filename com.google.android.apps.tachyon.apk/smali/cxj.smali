.class public final enum Lcxj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcxj;

.field private static enum h:Lcxj;

.field private static enum i:Lcxj;

.field private static enum j:Lcxj;

.field private static enum k:Lcxj;

.field private static enum l:Lcxj;

.field private static enum m:Lcxj;

.field private static enum n:Lcxj;

.field private static enum o:Lcxj;

.field private static enum p:Lcxj;

.field private static enum q:Lcxj;

.field private static enum r:Lcxj;

.field private static synthetic s:[Lcxj;


# instance fields
.field public final b:I

.field public final c:Lcxk;

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcxj;

    const-string v1, "BILINEAR_360P"

    sget-object v4, Lcxk;->a:Lcxk;

    const v5, 0x38400

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcxj;-><init>(Ljava/lang/String;IILcxk;I)V

    sput-object v0, Lcxj;->a:Lcxj;

    .line 17
    new-instance v3, Lcxj;

    const-string v4, "BILINEAR_720P"

    sget-object v7, Lcxk;->a:Lcxk;

    const v8, 0xe1000

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcxj;-><init>(Ljava/lang/String;IILcxk;I)V

    sput-object v3, Lcxj;->h:Lcxj;

    .line 18
    new-instance v3, Lcxj;

    const-string v4, "BILINEAR_1080P"

    sget-object v7, Lcxk;->a:Lcxk;

    const v8, 0x1fa400

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lcxj;-><init>(Ljava/lang/String;IILcxk;I)V

    sput-object v3, Lcxj;->i:Lcxj;

    .line 19
    new-instance v3, Lcxj;

    const-string v4, "BILINEAR_MAX"

    sget-object v7, Lcxk;->a:Lcxk;

    const v8, 0x7fffffff

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcxj;-><init>(Ljava/lang/String;IILcxk;I)V

    sput-object v3, Lcxj;->j:Lcxj;

    .line 20
    new-instance v3, Lcxj;

    const-string v4, "RAISR_360P"

    sget-object v7, Lcxk;->b:Lcxk;

    const v8, 0xe0fff

    move v5, v13

    move v6, v13

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lcxj;-><init>(Ljava/lang/String;IILcxk;IB)V

    sput-object v3, Lcxj;->k:Lcxj;

    .line 21
    new-instance v3, Lcxj;

    const-string v4, "RAISR_720P"

    const/4 v5, 0x5

    const/4 v6, 0x5

    sget-object v7, Lcxk;->b:Lcxk;

    const v8, 0x1fa3ff

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lcxj;-><init>(Ljava/lang/String;IILcxk;IB)V

    sput-object v3, Lcxj;->l:Lcxj;

    .line 22
    new-instance v3, Lcxj;

    const-string v4, "RAISR_1080P"

    const/4 v5, 0x6

    const/4 v6, 0x6

    sget-object v7, Lcxk;->b:Lcxk;

    const v8, 0x7e8fff

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lcxj;-><init>(Ljava/lang/String;IILcxk;IB)V

    sput-object v3, Lcxj;->m:Lcxj;

    .line 23
    new-instance v3, Lcxj;

    const-string v4, "RAISR_MAX"

    const/4 v5, 0x7

    const/4 v6, 0x7

    sget-object v7, Lcxk;->b:Lcxk;

    const v8, 0x7fffffff

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lcxj;-><init>(Ljava/lang/String;IILcxk;IB)V

    sput-object v3, Lcxj;->n:Lcxj;

    .line 24
    new-instance v3, Lcxj;

    const-string v4, "DOWNSCALING_10_PERCENT"

    const/16 v5, 0x8

    const/16 v6, 0x8

    sget-object v7, Lcxk;->c:Lcxk;

    const v8, 0x3f666666    # 0.9f

    invoke-direct/range {v3 .. v8}, Lcxj;-><init>(Ljava/lang/String;IILcxk;F)V

    sput-object v3, Lcxj;->o:Lcxj;

    .line 25
    new-instance v3, Lcxj;

    const-string v4, "DOWNSCALING_20_PERCENT"

    const/16 v5, 0x9

    const/16 v6, 0x9

    sget-object v7, Lcxk;->c:Lcxk;

    const v8, 0x3f4ccccd    # 0.8f

    invoke-direct/range {v3 .. v8}, Lcxj;-><init>(Ljava/lang/String;IILcxk;F)V

    sput-object v3, Lcxj;->p:Lcxj;

    .line 26
    new-instance v3, Lcxj;

    const-string v4, "DOWNSCALING_50_PERCENT"

    const/16 v5, 0xa

    const/16 v6, 0xa

    sget-object v7, Lcxk;->c:Lcxk;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v8}, Lcxj;-><init>(Ljava/lang/String;IILcxk;F)V

    sput-object v3, Lcxj;->q:Lcxj;

    .line 27
    new-instance v3, Lcxj;

    const-string v4, "DOWNSCALING_75_PERCENT"

    const/16 v5, 0xb

    const/16 v6, 0xb

    sget-object v7, Lcxk;->c:Lcxk;

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-direct/range {v3 .. v8}, Lcxj;-><init>(Ljava/lang/String;IILcxk;F)V

    sput-object v3, Lcxj;->r:Lcxj;

    .line 28
    const/16 v0, 0xc

    new-array v0, v0, [Lcxj;

    sget-object v1, Lcxj;->a:Lcxj;

    aput-object v1, v0, v2

    sget-object v1, Lcxj;->h:Lcxj;

    aput-object v1, v0, v10

    sget-object v1, Lcxj;->i:Lcxj;

    aput-object v1, v0, v11

    sget-object v1, Lcxj;->j:Lcxj;

    aput-object v1, v0, v12

    sget-object v1, Lcxj;->k:Lcxj;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lcxj;->l:Lcxj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcxj;->m:Lcxj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcxj;->n:Lcxj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcxj;->o:Lcxj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcxj;->p:Lcxj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcxj;->q:Lcxj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcxj;->r:Lcxj;

    aput-object v2, v0, v1

    sput-object v0, Lcxj;->s:[Lcxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcxk;F)V
    .locals 9

    .prologue
    .line 4
    const v5, 0x38400

    const/4 v7, 0x1

    const v8, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lcxj;-><init>(Ljava/lang/String;IILcxk;IFII)V

    .line 5
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcxk;I)V
    .locals 9

    .prologue
    .line 2
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const v8, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcxj;-><init>(Ljava/lang/String;IILcxk;IFII)V

    .line 3
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcxk;IB)V
    .locals 9

    .prologue
    .line 6
    const v5, 0x38400

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcxj;-><init>(Ljava/lang/String;IILcxk;IFII)V

    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcxk;IFII)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcxj;->b:I

    .line 10
    iput-object p4, p0, Lcxj;->c:Lcxk;

    .line 11
    iput p5, p0, Lcxj;->d:I

    .line 12
    iput p6, p0, Lcxj;->e:F

    .line 13
    iput p7, p0, Lcxj;->f:I

    .line 14
    iput p8, p0, Lcxj;->g:I

    .line 15
    return-void
.end method

.method public static values()[Lcxj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcxj;->s:[Lcxj;

    invoke-virtual {v0}, [Lcxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxj;

    return-object v0
.end method
