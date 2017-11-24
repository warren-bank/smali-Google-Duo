.class final synthetic Lbvj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvj;

    invoke-direct {v0}, Lbvj;-><init>()V

    sput-object v0, Lbvj;->a:Ljava/io/FilenameFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    .line 2
    const-string v0, "native_libs_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 3
    return v0
.end method
