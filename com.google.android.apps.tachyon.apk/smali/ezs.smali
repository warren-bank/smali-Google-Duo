.class public enum Lezs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lezs;

.field public static final enum b:Lezs;

.field public static final enum c:Lezs;

.field private static enum e:Lezs;

.field private static enum f:Lezs;

.field private static enum g:Lezs;

.field private static enum h:Lezs;

.field private static enum i:Lezs;

.field private static enum j:Lezs;

.field private static enum k:Lezs;

.field private static enum l:Lezs;

.field private static enum m:Lezs;

.field private static enum n:Lezs;

.field private static enum o:Lezs;

.field private static enum p:Lezs;

.field private static enum q:Lezs;

.field private static enum r:Lezs;

.field private static enum s:Lezs;

.field private static synthetic t:[Lezs;


# instance fields
.field public final d:Lezx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lezs;

    const-string v1, "DOUBLE"

    sget-object v2, Lezx;->d:Lezx;

    invoke-direct {v0, v1, v4, v2, v5}, Lezs;-><init>(Ljava/lang/String;ILezx;I)V

    sput-object v0, Lezs;->e:Lezs;

    .line 7
    new-instance v0, Lezs;

    const-string v1, "FLOAT"

    sget-object v2, Lezx;->c:Lezx;

    invoke-direct {v0, v1, v5, v2, v6}, Lezs;-><init>(Ljava/lang/String;ILezx;I)V

    sput-object v0, Lezs;->f:Lezs;

    .line 8
    new-instance v0, Lezs;

    const-string v1, "INT64"

    sget-object v2, Lezx;->b:Lezx;

    invoke-direct {v0, v1, v7, v2, v4}, Lezs;-><init>(Ljava/lang/String;ILezx;I)V

    sput-object v0, Lezs;->g:Lezs;

    .line 9
    new-instance v0, Lezs;

    const-string v1, "UINT64"

    sget-object v2, Lezx;->b:Lezx;

    invoke-direct {v0, v1, v8, v2, v4}, Lezs;-><init>(Ljava/lang/String;ILezx;I)V

    sput-object v0, Lezs;->h:Lezs;

    .line 10
    new-instance v0, Lezs;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lezx;->a:Lezx;

    invoke-direct {v0, v1, v2, v3, v4}, Lezs;-><init>(Ljava/lang/String;ILezx;I)V

    sput-object v0, Lezs;->i:Lezs;

    .line 11
    new-instance v0, Lezs;

    const-string v1, "FIXED64"

    sget-object v2, Lezx;->b:Lezx;

    invoke-direct {v0, v1, v6, v2, v5}, Lezs;-><init>(Ljava/lang/String;ILezx;I)V

    sput-object v0, Lezs;->j:Lezs;

    .line 12
    new-instance v0, Lezs;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lezx;->a:Lezx;

    invoke-direct {v0, v1, v2, v3, v6}, Lezs;-><init>(Ljava/lang/String;ILezx;I)V

    sput-object v0, Lezs;->k:Lezs;

    .line 13
    new-instance v0, Lezs;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lezx;->e:Lezx;

    invoke-direct {v0, v1, v2, v3, v4}, Lezs;-><init>(Ljava/lang/String;ILezx;I)V

    sput-object v0, Lezs;->l:Lezs;

    .line 14
    new-instance v0, Lezt;

    const-string v1, "STRING"

    sget-object v2, Lezx;->f:Lezx;

    invoke-direct {v0, v1, v2}, Lezt;-><init>(Ljava/lang/String;Lezx;)V

    sput-object v0, Lezs;->m:Lezs;

    .line 15
    new-instance v0, Lezu;

    const-string v1, "GROUP"

    sget-object v2, Lezx;->i:Lezx;

    invoke-direct {v0, v1, v2}, Lezu;-><init>(Ljava/lang/String;Lezx;)V

    sput-object v0, Lezs;->a:Lezs;

    .line 16
    new-instance v0, Lezv;

    const-string v1, "MESSAGE"

    sget-object v2, Lezx;->i:Lezx;

    invoke-direct {v0, v1, v2}, Lezv;-><init>(Ljava/lang/String;Lezx;)V

    sput-object v0, Lezs;->b:Lezs;

    .line 17
    new-instance v0, Lezw;

    const-string v1, "BYTES"

    sget-object v2, Lezx;->g:Lezx;

    invoke-direct {v0, v1, v2}, Lezw;-><init>(Ljava/lang/String;Lezx;)V

    sput-object v0, Lezs;->n:Lezs;

    .line 18
    new-instance v0, Lezs;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lezx;->a:Lezx;

    invoke-direct {v0, v1, v2, v3, v4}, Lezs;-><init>(Ljava/lang/String;ILezx;I)V

    sput-object v0, Lezs;->o:Lezs;

    .line 19
    new-instance v0, Lezs;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lezx;->h:Lezx;

    invoke-direct {v0, v1, v2, v3, v4}, Lezs;-><init>(Ljava/lang/String;ILezx;I)V

    sput-object v0, Lezs;->c:Lezs;

    .line 20
    new-instance v0, Lezs;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lezx;->a:Lezx;

    invoke-direct {v0, v1, v2, v3, v6}, Lezs;-><init>(Ljava/lang/String;ILezx;I)V

    sput-object v0, Lezs;->p:Lezs;

    .line 21
    new-instance v0, Lezs;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lezx;->b:Lezx;

    invoke-direct {v0, v1, v2, v3, v5}, Lezs;-><init>(Ljava/lang/String;ILezx;I)V

    sput-object v0, Lezs;->q:Lezs;

    .line 22
    new-instance v0, Lezs;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lezx;->a:Lezx;

    invoke-direct {v0, v1, v2, v3, v4}, Lezs;-><init>(Ljava/lang/String;ILezx;I)V

    sput-object v0, Lezs;->r:Lezs;

    .line 23
    new-instance v0, Lezs;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lezx;->b:Lezx;

    invoke-direct {v0, v1, v2, v3, v4}, Lezs;-><init>(Ljava/lang/String;ILezx;I)V

    sput-object v0, Lezs;->s:Lezs;

    .line 24
    const/16 v0, 0x12

    new-array v0, v0, [Lezs;

    sget-object v1, Lezs;->e:Lezs;

    aput-object v1, v0, v4

    sget-object v1, Lezs;->f:Lezs;

    aput-object v1, v0, v5

    sget-object v1, Lezs;->g:Lezs;

    aput-object v1, v0, v7

    sget-object v1, Lezs;->h:Lezs;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lezs;->i:Lezs;

    aput-object v2, v0, v1

    sget-object v1, Lezs;->j:Lezs;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lezs;->k:Lezs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lezs;->l:Lezs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lezs;->m:Lezs;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lezs;->a:Lezs;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lezs;->b:Lezs;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lezs;->n:Lezs;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lezs;->o:Lezs;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lezs;->c:Lezs;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lezs;->p:Lezs;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lezs;->q:Lezs;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lezs;->r:Lezs;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lezs;->s:Lezs;

    aput-object v2, v0, v1

    sput-object v0, Lezs;->t:[Lezs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILezx;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lezs;->d:Lezx;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILezx;IB)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lezs;-><init>(Ljava/lang/String;ILezx;I)V

    return-void
.end method

.method public static values()[Lezs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lezs;->t:[Lezs;

    invoke-virtual {v0}, [Lezs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezs;

    return-object v0
.end method
