.class abstract Lexc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lexc;

.field public static final b:Lexc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lexd;

    .line 3
    invoke-direct {v0}, Lexd;-><init>()V

    .line 4
    sput-object v0, Lexc;->a:Lexc;

    .line 5
    new-instance v0, Lexe;

    .line 6
    invoke-direct {v0}, Lexe;-><init>()V

    .line 7
    sput-object v0, Lexc;->b:Lexc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
