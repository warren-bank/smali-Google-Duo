.class public final enum Lapl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewn;


# static fields
.field public static final enum a:Lapl;

.field private static enum b:Lapl;

.field private static enum c:Lapl;

.field private static enum d:Lapl;

.field private static enum e:Lapl;

.field private static enum f:Lapl;

.field private static enum g:Lapl;

.field private static enum h:Lapl;

.field private static synthetic j:[Lapl;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Lapl;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lapl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapl;->a:Lapl;

    .line 18
    new-instance v0, Lapl;

    const-string v1, "DEV"

    invoke-direct {v0, v1, v5, v5}, Lapl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapl;->b:Lapl;

    .line 19
    new-instance v0, Lapl;

    const-string v1, "DAILY"

    invoke-direct {v0, v1, v6, v6}, Lapl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapl;->c:Lapl;

    .line 20
    new-instance v0, Lapl;

    const-string v1, "DOGFOOD"

    invoke-direct {v0, v1, v7, v7}, Lapl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapl;->d:Lapl;

    .line 21
    new-instance v0, Lapl;

    const-string v1, "RC"

    invoke-direct {v0, v1, v8, v8}, Lapl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapl;->e:Lapl;

    .line 22
    new-instance v0, Lapl;

    const-string v1, "PROD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lapl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapl;->f:Lapl;

    .line 23
    new-instance v0, Lapl;

    const-string v1, "TESTFLIGHT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lapl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapl;->g:Lapl;

    .line 24
    new-instance v0, Lapl;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lapl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapl;->h:Lapl;

    .line 25
    const/16 v0, 0x8

    new-array v0, v0, [Lapl;

    sget-object v1, Lapl;->a:Lapl;

    aput-object v1, v0, v4

    sget-object v1, Lapl;->b:Lapl;

    aput-object v1, v0, v5

    sget-object v1, Lapl;->c:Lapl;

    aput-object v1, v0, v6

    sget-object v1, Lapl;->d:Lapl;

    aput-object v1, v0, v7

    sget-object v1, Lapl;->e:Lapl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lapl;->f:Lapl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lapl;->g:Lapl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lapl;->h:Lapl;

    aput-object v2, v0, v1

    sput-object v0, Lapl;->j:[Lapl;

    .line 26
    new-instance v0, Lapm;

    invoke-direct {v0}, Lapm;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lapl;->i:I

    .line 16
    return-void
.end method

.method public static a(I)Lapl;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lapl;->a:Lapl;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lapl;->b:Lapl;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lapl;->c:Lapl;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lapl;->d:Lapl;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lapl;->e:Lapl;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lapl;->f:Lapl;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v0, Lapl;->g:Lapl;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lapl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lapl;->j:[Lapl;

    invoke-virtual {v0}, [Lapl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lapl;->h:Lapl;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lapl;->i:I

    return v0
.end method
