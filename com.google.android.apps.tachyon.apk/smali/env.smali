.class public final Lenv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lenv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lenv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lenv;-><init>(B)V

    sput-object v0, Lenv;->a:Lenv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lenv;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogSite{ class="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "<unknown class>, method=<unknown method>, line=0"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
