.class public final enum Lcit;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcit;

.field public static final enum b:Lcit;

.field public static final enum c:Lcit;

.field public static final enum d:Lcit;

.field public static final enum e:Lcit;

.field public static g:Ljava/util/Map;

.field private static synthetic h:[Lcit;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 5
    new-instance v1, Lcit;

    const-string v2, "NEW_UNREGISTERED"

    invoke-direct {v1, v2, v0, v4}, Lcit;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcit;->a:Lcit;

    .line 6
    new-instance v1, Lcit;

    const-string v2, "SILENT_REGISTERED"

    invoke-direct {v1, v2, v4, v5}, Lcit;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcit;->b:Lcit;

    .line 7
    new-instance v1, Lcit;

    const-string v2, "USER_REGISTERED"

    invoke-direct {v1, v2, v5, v6}, Lcit;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcit;->c:Lcit;

    .line 8
    new-instance v1, Lcit;

    const-string v2, "USER_UNREGISTERED"

    invoke-direct {v1, v2, v6, v7}, Lcit;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcit;->d:Lcit;

    .line 9
    new-instance v1, Lcit;

    const-string v2, "SERVER_UNREGISTERED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v7, v3}, Lcit;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcit;->e:Lcit;

    .line 10
    const/4 v1, 0x5

    new-array v1, v1, [Lcit;

    sget-object v2, Lcit;->a:Lcit;

    aput-object v2, v1, v0

    sget-object v2, Lcit;->b:Lcit;

    aput-object v2, v1, v4

    sget-object v2, Lcit;->c:Lcit;

    aput-object v2, v1, v5

    sget-object v2, Lcit;->d:Lcit;

    aput-object v2, v1, v6

    sget-object v2, Lcit;->e:Lcit;

    aput-object v2, v1, v7

    sput-object v1, Lcit;->h:[Lcit;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcit;->g:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcit;->values()[Lcit;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 13
    sget-object v4, Lcit;->g:Ljava/util/Map;

    .line 14
    iget v5, v3, Lcit;->f:I

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcit;->f:I

    .line 4
    return-void
.end method

.method public static values()[Lcit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcit;->h:[Lcit;

    invoke-virtual {v0}, [Lcit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcit;

    return-object v0
.end method
