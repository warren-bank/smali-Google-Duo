.class public final enum Lcri;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcri;

.field private static enum d:Lcri;

.field private static enum e:Lcri;

.field private static enum f:Lcri;

.field private static enum g:Lcri;

.field private static enum h:Lcri;

.field private static synthetic i:[Lcri;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 12
    new-instance v0, Lcri;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lcri;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcri;->d:Lcri;

    .line 13
    new-instance v0, Lcri;

    const-string v1, "STAGE_1_PHOTO_2"

    const v2, 0x13610ee

    const v3, 0x7f02008a

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v3

    invoke-direct {v0, v1, v4, v2, v3}, Lcri;-><init>(Ljava/lang/String;IILemf;)V

    sput-object v0, Lcri;->e:Lcri;

    .line 15
    new-instance v0, Lcri;

    const-string v1, "STAGE_1_PHOTO_3"

    const v2, 0x13610ef

    const v3, 0x7f02008b

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v3

    invoke-direct {v0, v1, v5, v2, v3}, Lcri;-><init>(Ljava/lang/String;IILemf;)V

    sput-object v0, Lcri;->f:Lcri;

    .line 17
    new-instance v0, Lcri;

    const-string v1, "STAGE_1_PHOTO_4"

    const v2, 0x13610f0

    const v3, 0x7f02008c

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v3

    invoke-direct {v0, v1, v6, v2, v3}, Lcri;-><init>(Ljava/lang/String;IILemf;)V

    sput-object v0, Lcri;->g:Lcri;

    .line 19
    new-instance v0, Lcri;

    const-string v1, "STAGE_1_PHOTO_5"

    const v2, 0x13610f1

    const v3, 0x7f02008d

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v3

    invoke-direct {v0, v1, v7, v2, v3}, Lcri;-><init>(Ljava/lang/String;IILemf;)V

    sput-object v0, Lcri;->a:Lcri;

    .line 21
    new-instance v0, Lcri;

    const-string v1, "STAGE_1_PHOTO_6"

    const v2, 0x13610f2

    const v3, 0x7f02008e

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v3

    invoke-direct {v0, v1, v8, v2, v3}, Lcri;-><init>(Ljava/lang/String;IILemf;)V

    sput-object v0, Lcri;->h:Lcri;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcri;

    const/4 v1, 0x0

    sget-object v2, Lcri;->d:Lcri;

    aput-object v2, v0, v1

    sget-object v1, Lcri;->e:Lcri;

    aput-object v1, v0, v4

    sget-object v1, Lcri;->f:Lcri;

    aput-object v1, v0, v5

    sget-object v1, Lcri;->g:Lcri;

    aput-object v1, v0, v6

    sget-object v1, Lcri;->a:Lcri;

    aput-object v1, v0, v7

    sget-object v1, Lcri;->h:Lcri;

    aput-object v1, v0, v8

    sput-object v0, Lcri;->i:[Lcri;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    const v1, 0x13610ed

    .line 7
    sget-object v2, Lelu;->a:Lelu;

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcri;-><init>(Ljava/lang/String;IILemf;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILemf;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcri;->b:I

    .line 4
    invoke-virtual {p4}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcri;->c:I

    .line 5
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0200c4

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f1102cf

    return v0
.end method

.method public static values()[Lcri;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcri;->i:[Lcri;

    invoke-virtual {v0}, [Lcri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcri;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcri;->d:Lcri;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
