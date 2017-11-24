.class public final enum Less;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewn;


# static fields
.field public static final enum a:Less;

.field public static final enum b:Less;

.field public static final enum c:Less;

.field public static final enum d:Less;

.field private static synthetic f:[Less;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12
    new-instance v0, Less;

    const-string v1, "MULTIPLE_CHOICE"

    invoke-direct {v0, v1, v5, v2}, Less;-><init>(Ljava/lang/String;II)V

    sput-object v0, Less;->a:Less;

    .line 13
    new-instance v0, Less;

    const-string v1, "MULTIPLE_SELECT"

    invoke-direct {v0, v1, v2, v3}, Less;-><init>(Ljava/lang/String;II)V

    sput-object v0, Less;->b:Less;

    .line 14
    new-instance v0, Less;

    const-string v1, "OPEN_TEXT"

    invoke-direct {v0, v1, v3, v4}, Less;-><init>(Ljava/lang/String;II)V

    sput-object v0, Less;->c:Less;

    .line 15
    new-instance v0, Less;

    const-string v1, "RATING"

    invoke-direct {v0, v1, v4, v6}, Less;-><init>(Ljava/lang/String;II)V

    sput-object v0, Less;->d:Less;

    .line 16
    new-array v0, v6, [Less;

    sget-object v1, Less;->a:Less;

    aput-object v1, v0, v5

    sget-object v1, Less;->b:Less;

    aput-object v1, v0, v2

    sget-object v1, Less;->c:Less;

    aput-object v1, v0, v3

    sget-object v1, Less;->d:Less;

    aput-object v1, v0, v4

    sput-object v0, Less;->f:[Less;

    .line 17
    new-instance v0, Lest;

    invoke-direct {v0}, Lest;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Less;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Less;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Less;->a:Less;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Less;->b:Less;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Less;->c:Less;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Less;->d:Less;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Less;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Less;->f:[Less;

    invoke-virtual {v0}, [Less;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Less;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Less;->e:I

    return v0
.end method
