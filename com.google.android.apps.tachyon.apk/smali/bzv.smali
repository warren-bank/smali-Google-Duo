.class final enum Lbzv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbzv;

.field public static final enum b:Lbzv;

.field public static final enum c:Lbzv;

.field private static synthetic f:[Lbzv;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 7
    new-instance v0, Lbzv;

    const-string v1, "ALL_ACCOUNTS"

    const-string v2, "*all*"

    invoke-direct {v0, v1, v4, v2, v3}, Lbzv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbzv;->a:Lbzv;

    .line 8
    new-instance v0, Lbzv;

    const-string v1, "GOOGLE_AND_LOCAL"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v3, v2, v3}, Lbzv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbzv;->b:Lbzv;

    .line 9
    new-instance v0, Lbzv;

    const-string v1, "DUO"

    const-string v2, "com.google.android.apps.tachyon"

    invoke-direct {v0, v1, v5, v2, v4}, Lbzv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbzv;->c:Lbzv;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lbzv;

    sget-object v1, Lbzv;->a:Lbzv;

    aput-object v1, v0, v4

    sget-object v1, Lbzv;->b:Lbzv;

    aput-object v1, v0, v3

    sget-object v1, Lbzv;->c:Lbzv;

    aput-object v1, v0, v5

    sput-object v0, Lbzv;->f:[Lbzv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Leit;->a(Z)V

    .line 4
    iput-object p3, p0, Lbzv;->d:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lbzv;->e:Z

    .line 6
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lbzv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbzv;->f:[Lbzv;

    invoke-virtual {v0}, [Lbzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzv;

    return-object v0
.end method
