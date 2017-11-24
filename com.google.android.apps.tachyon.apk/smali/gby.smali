.class public Lgby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lgbz;

    .line 12
    invoke-direct {v0}, Lgbz;-><init>()V

    .line 13
    sput-object v0, Lgby;->a:Lgbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b([B)Lgbn;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lgby;->a([B)Lgbn;
    :try_end_0
    .catch Lgcb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Lgcb;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public a([B)Lgbn;
    .locals 3

    .prologue
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lgby;->b([B)Lgbn;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lgcb;

    const-string v2, "Error while parsing."

    invoke-direct {v1, v2, v0}, Lgcb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lgbn;)[B
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgby;->a(Lgbn;)[B

    move-result-object v0

    .line 4
    return-object v0
.end method
