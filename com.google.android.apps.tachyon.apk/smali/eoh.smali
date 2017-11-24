.class abstract enum Leoh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static enum a:Leoh;

.field private static enum b:Leoh;

.field private static enum c:Leoh;

.field private static enum d:Leoh;

.field private static synthetic e:[Leoh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Leoi;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1}, Leoi;-><init>(Ljava/lang/String;)V

    sput-object v0, Leoh;->a:Leoh;

    .line 13
    new-instance v0, Leoj;

    const-string v1, "STRING"

    invoke-direct {v0, v1}, Leoj;-><init>(Ljava/lang/String;)V

    sput-object v0, Leoh;->b:Leoh;

    .line 14
    new-instance v0, Leok;

    const-string v1, "LONG"

    invoke-direct {v0, v1}, Leok;-><init>(Ljava/lang/String;)V

    sput-object v0, Leoh;->c:Leoh;

    .line 15
    new-instance v0, Leol;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1}, Leol;-><init>(Ljava/lang/String;)V

    sput-object v0, Leoh;->d:Leoh;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Leoh;

    const/4 v1, 0x0

    sget-object v2, Leoh;->a:Leoh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Leoh;->b:Leoh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Leoh;->c:Leoh;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Leoh;->d:Leoh;

    aput-object v2, v0, v1

    sput-object v0, Leoh;->e:[Leoh;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/Object;)Leoh;
    .locals 4

    .prologue
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Leoh;->b:Leoh;

    .line 10
    :goto_0
    return-object v0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Leoh;->a:Leoh;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Leoh;->c:Leoh;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Leoh;->d:Leoh;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid tag type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static values()[Leoh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Leoh;->e:[Leoh;

    invoke-virtual {v0}, [Leoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leoh;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
