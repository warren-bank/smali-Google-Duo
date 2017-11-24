.class public final enum Lapj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewn;


# static fields
.field public static final enum a:Lapj;

.field public static final enum b:Lapj;

.field public static final enum c:Lapj;

.field public static final enum d:Lapj;

.field public static final enum e:Lapj;

.field private static enum f:Lapj;

.field private static enum g:Lapj;

.field private static synthetic i:[Lapj;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lapj;

    const-string v1, "ANDROID_CHANNEL_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lapj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapj;->a:Lapj;

    .line 17
    new-instance v0, Lapj;

    const-string v1, "ANDROID_CHANNEL_DEV"

    invoke-direct {v0, v1, v5, v5}, Lapj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapj;->b:Lapj;

    .line 18
    new-instance v0, Lapj;

    const-string v1, "ANDROID_CHANNEL_ALPHA"

    invoke-direct {v0, v1, v6, v6}, Lapj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapj;->c:Lapj;

    .line 19
    new-instance v0, Lapj;

    const-string v1, "ANDROID_CHANNEL_BETA"

    invoke-direct {v0, v1, v7, v7}, Lapj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapj;->d:Lapj;

    .line 20
    new-instance v0, Lapj;

    const-string v1, "ANDROID_CHANNEL_GAMMA"

    invoke-direct {v0, v1, v8, v8}, Lapj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapj;->f:Lapj;

    .line 21
    new-instance v0, Lapj;

    const-string v1, "ANDROID_CHANNEL_PROD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lapj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapj;->e:Lapj;

    .line 22
    new-instance v0, Lapj;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lapj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapj;->g:Lapj;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lapj;

    sget-object v1, Lapj;->a:Lapj;

    aput-object v1, v0, v4

    sget-object v1, Lapj;->b:Lapj;

    aput-object v1, v0, v5

    sget-object v1, Lapj;->c:Lapj;

    aput-object v1, v0, v6

    sget-object v1, Lapj;->d:Lapj;

    aput-object v1, v0, v7

    sget-object v1, Lapj;->f:Lapj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lapj;->e:Lapj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lapj;->g:Lapj;

    aput-object v2, v0, v1

    sput-object v0, Lapj;->i:[Lapj;

    .line 24
    new-instance v0, Lapk;

    invoke-direct {v0}, Lapk;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lapj;->h:I

    .line 15
    return-void
.end method

.method public static a(I)Lapj;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lapj;->a:Lapj;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lapj;->b:Lapj;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lapj;->c:Lapj;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lapj;->d:Lapj;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lapj;->f:Lapj;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lapj;->e:Lapj;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lapj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lapj;->i:[Lapj;

    invoke-virtual {v0}, [Lapj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lapj;->g:Lapj;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lapj;->h:I

    return v0
.end method
