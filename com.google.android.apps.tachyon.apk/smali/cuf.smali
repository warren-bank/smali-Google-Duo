.class public final enum Lcuf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcuf;

.field public static final enum b:Lcuf;

.field public static final enum c:Lcuf;

.field public static final enum d:Lcuf;

.field private static synthetic e:[Lcuf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcuf;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuf;->a:Lcuf;

    .line 11
    new-instance v0, Lcuf;

    const-string v1, "GRANTED"

    invoke-direct {v0, v1, v3}, Lcuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuf;->b:Lcuf;

    .line 12
    new-instance v0, Lcuf;

    const-string v1, "PARTIAL"

    invoke-direct {v0, v1, v4}, Lcuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuf;->c:Lcuf;

    .line 13
    new-instance v0, Lcuf;

    const-string v1, "DENIED"

    invoke-direct {v0, v1, v5}, Lcuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuf;->d:Lcuf;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcuf;

    sget-object v1, Lcuf;->a:Lcuf;

    aput-object v1, v0, v2

    sget-object v1, Lcuf;->b:Lcuf;

    aput-object v1, v0, v3

    sget-object v1, Lcuf;->c:Lcuf;

    aput-object v1, v0, v4

    sget-object v1, Lcuf;->d:Lcuf;

    aput-object v1, v0, v5

    sput-object v0, Lcuf;->e:[Lcuf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcuf;
    .locals 3

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const-string v0, "TachyonPermissionStatus"

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid permission status from proto - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcuf;->a:Lcuf;

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcuf;->d:Lcuf;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcuf;->b:Lcuf;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcuf;->c:Lcuf;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcuf;->a:Lcuf;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcuf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcuf;->e:[Lcuf;

    invoke-virtual {v0}, [Lcuf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcuf;

    return-object v0
.end method
