.class public final enum Lesw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewn;


# static fields
.field public static final enum a:Lesw;

.field public static final enum b:Lesw;

.field public static final enum c:Lesw;

.field private static synthetic e:[Lesw;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lesw;

    const-string v1, "UNKNOWN_SPRITE"

    invoke-direct {v0, v1, v2, v2}, Lesw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lesw;->a:Lesw;

    .line 12
    new-instance v0, Lesw;

    const-string v1, "STARS"

    invoke-direct {v0, v1, v3, v3}, Lesw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lesw;->b:Lesw;

    .line 13
    new-instance v0, Lesw;

    const-string v1, "SMILEYS"

    invoke-direct {v0, v1, v4, v4}, Lesw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lesw;->c:Lesw;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lesw;

    sget-object v1, Lesw;->a:Lesw;

    aput-object v1, v0, v2

    sget-object v1, Lesw;->b:Lesw;

    aput-object v1, v0, v3

    sget-object v1, Lesw;->c:Lesw;

    aput-object v1, v0, v4

    sput-object v0, Lesw;->e:[Lesw;

    .line 15
    new-instance v0, Lesx;

    invoke-direct {v0}, Lesx;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lesw;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Lesw;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lesw;->a:Lesw;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lesw;->b:Lesw;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lesw;->c:Lesw;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lesw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lesw;->e:[Lesw;

    invoke-virtual {v0}, [Lesw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lesw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lesw;->d:I

    return v0
.end method
