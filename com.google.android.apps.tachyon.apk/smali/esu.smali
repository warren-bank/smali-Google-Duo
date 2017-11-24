.class public final enum Lesu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewn;


# static fields
.field public static final enum a:Lesu;

.field public static final enum b:Lesu;

.field private static synthetic d:[Lesu;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    new-instance v0, Lesu;

    const-string v1, "COMPLETE_ANSWER"

    invoke-direct {v0, v1, v3, v2}, Lesu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lesu;->a:Lesu;

    .line 11
    new-instance v0, Lesu;

    const-string v1, "PARTIAL_ANSWER"

    invoke-direct {v0, v1, v2, v4}, Lesu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lesu;->b:Lesu;

    .line 12
    new-array v0, v4, [Lesu;

    sget-object v1, Lesu;->a:Lesu;

    aput-object v1, v0, v3

    sget-object v1, Lesu;->b:Lesu;

    aput-object v1, v0, v2

    sput-object v0, Lesu;->d:[Lesu;

    .line 13
    new-instance v0, Lesv;

    invoke-direct {v0}, Lesv;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lesu;->c:I

    .line 9
    return-void
.end method

.method public static a(I)Lesu;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lesu;->a:Lesu;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lesu;->b:Lesu;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lesu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lesu;->d:[Lesu;

    invoke-virtual {v0}, [Lesu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lesu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lesu;->c:I

    return v0
.end method
