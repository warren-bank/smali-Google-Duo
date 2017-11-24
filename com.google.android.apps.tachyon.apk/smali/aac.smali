.class public final enum Laac;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laac;

.field public static final enum b:Laac;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Laac;

.field private static enum d:Laac;

.field private static synthetic e:[Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Laac;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Laac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laac;->a:Laac;

    .line 4
    new-instance v0, Laac;

    const-string v1, "PREFER_ARGB_8888_DISALLOW_HARDWARE"

    invoke-direct {v0, v1, v3}, Laac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laac;->b:Laac;

    .line 5
    new-instance v0, Laac;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v4}, Laac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laac;->d:Laac;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Laac;

    sget-object v1, Laac;->a:Laac;

    aput-object v1, v0, v2

    sget-object v1, Laac;->b:Laac;

    aput-object v1, v0, v3

    sget-object v1, Laac;->d:Laac;

    aput-object v1, v0, v4

    sput-object v0, Laac;->e:[Laac;

    .line 7
    sget-object v0, Laac;->b:Laac;

    sput-object v0, Laac;->c:Laac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laac;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laac;->e:[Laac;

    invoke-virtual {v0}, [Laac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laac;

    return-object v0
.end method
