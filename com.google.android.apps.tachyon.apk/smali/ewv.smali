.class public final enum Lewv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lewv;

.field public static final enum b:Lewv;

.field public static final enum c:Lewv;

.field public static final enum d:Lewv;

.field public static final enum e:Lewv;

.field public static final enum f:Lewv;

.field public static final enum g:Lewv;

.field public static final enum h:Lewv;

.field public static final enum i:Lewv;

.field public static final enum j:Lewv;

.field private static synthetic l:[Lewv;


# instance fields
.field public final k:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5
    new-instance v0, Lewv;

    const-string v1, "VOID"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v6, v2}, Lewv;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lewv;->a:Lewv;

    .line 6
    new-instance v0, Lewv;

    const-string v1, "INT"

    const-class v2, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-direct {v0, v1, v7, v2}, Lewv;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lewv;->b:Lewv;

    .line 7
    new-instance v0, Lewv;

    const-string v1, "LONG"

    const-class v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {v0, v1, v8, v2}, Lewv;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lewv;->c:Lewv;

    .line 8
    new-instance v0, Lewv;

    const-string v1, "FLOAT"

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-direct {v0, v1, v9, v2}, Lewv;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lewv;->d:Lewv;

    .line 9
    new-instance v0, Lewv;

    const-string v1, "DOUBLE"

    const-class v2, Ljava/lang/Double;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    invoke-direct {v0, v1, v10, v2}, Lewv;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lewv;->e:Lewv;

    .line 10
    new-instance v0, Lewv;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lewv;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lewv;->f:Lewv;

    .line 11
    new-instance v0, Lewv;

    const-string v1, "STRING"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lewv;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lewv;->g:Lewv;

    .line 12
    new-instance v0, Lewv;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x7

    const-class v3, Leus;

    invoke-direct {v0, v1, v2, v3}, Lewv;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lewv;->h:Lewv;

    .line 13
    new-instance v0, Lewv;

    const-string v1, "ENUM"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lewv;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lewv;->i:Lewv;

    .line 14
    new-instance v0, Lewv;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lewv;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lewv;->j:Lewv;

    .line 15
    const/16 v0, 0xa

    new-array v0, v0, [Lewv;

    sget-object v1, Lewv;->a:Lewv;

    aput-object v1, v0, v6

    sget-object v1, Lewv;->b:Lewv;

    aput-object v1, v0, v7

    sget-object v1, Lewv;->c:Lewv;

    aput-object v1, v0, v8

    sget-object v1, Lewv;->d:Lewv;

    aput-object v1, v0, v9

    sget-object v1, Lewv;->e:Lewv;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lewv;->f:Lewv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lewv;->g:Lewv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lewv;->h:Lewv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lewv;->i:Lewv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lewv;->j:Lewv;

    aput-object v2, v0, v1

    sput-object v0, Lewv;->l:[Lewv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lewv;->k:Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static values()[Lewv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lewv;->l:[Lewv;

    invoke-virtual {v0}, [Lewv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lewv;

    return-object v0
.end method
