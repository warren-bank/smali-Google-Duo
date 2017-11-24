.class final Lfcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfcx;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    sput-object v0, Lfcx;->a:Lfcx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lfcx;->b:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lfcx;->c:Ljava/lang/String;

    .line 4
    iput v1, p0, Lfcx;->d:I

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcx;->b:Z

    .line 8
    iput-object p1, p0, Lfcx;->c:Ljava/lang/String;

    .line 9
    iput p2, p0, Lfcx;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    iget-boolean v0, p0, Lfcx;->b:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lfcx;->c:Ljava/lang/String;

    iget v1, p0, Lfcx;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Color format: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    const-string v0, "Unsupported codec"

    goto :goto_0
.end method
