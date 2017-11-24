.class public final enum Leyb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leyb;

.field public static final enum b:Leyb;

.field private static synthetic c:[Leyb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Leyb;

    const-string v1, "PROTO2"

    invoke-direct {v0, v1, v2}, Leyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyb;->a:Leyb;

    .line 4
    new-instance v0, Leyb;

    const-string v1, "PROTO3"

    invoke-direct {v0, v1, v3}, Leyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyb;->b:Leyb;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Leyb;

    sget-object v1, Leyb;->a:Leyb;

    aput-object v1, v0, v2

    sget-object v1, Leyb;->b:Leyb;

    aput-object v1, v0, v3

    sput-object v0, Leyb;->c:[Leyb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leyb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Leyb;->c:[Leyb;

    invoke-virtual {v0}, [Leyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leyb;

    return-object v0
.end method
