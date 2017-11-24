.class public final enum Lbwk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwk;

.field public static final enum b:Lbwk;

.field public static final enum c:Lbwk;

.field private static synthetic e:[Lbwk;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lbwk;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lbwk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbwk;->a:Lbwk;

    .line 15
    new-instance v0, Lbwk;

    const-string v1, "REGISTERED"

    invoke-direct {v0, v1, v3, v3}, Lbwk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbwk;->b:Lbwk;

    .line 16
    new-instance v0, Lbwk;

    const-string v1, "UNREGISTERED"

    invoke-direct {v0, v1, v4, v4}, Lbwk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbwk;->c:Lbwk;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lbwk;

    sget-object v1, Lbwk;->a:Lbwk;

    aput-object v1, v0, v2

    sget-object v1, Lbwk;->b:Lbwk;

    aput-object v1, v0, v3

    sget-object v1, Lbwk;->c:Lbwk;

    aput-object v1, v0, v4

    sput-object v0, Lbwk;->e:[Lbwk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lbwk;->d:I

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lbwk;
    .locals 4

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 6
    sget-object v0, Lbwk;->a:Lbwk;

    .line 12
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lbwk;->a:Lbwk;

    iget v1, v1, Lbwk;->d:I

    if-ne v0, v1, :cond_1

    .line 8
    sget-object v0, Lbwk;->a:Lbwk;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lbwk;->b:Lbwk;

    iget v1, v1, Lbwk;->d:I

    if-ne v0, v1, :cond_2

    .line 10
    sget-object v0, Lbwk;->b:Lbwk;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lbwk;->c:Lbwk;

    iget v1, v1, Lbwk;->d:I

    if-ne v0, v1, :cond_3

    .line 12
    sget-object v0, Lbwk;->c:Lbwk;

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown registration val: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lbwk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbwk;->e:[Lbwk;

    invoke-virtual {v0}, [Lbwk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwk;

    return-object v0
.end method
