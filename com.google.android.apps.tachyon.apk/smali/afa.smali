.class public interface abstract Lafa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafa;

.field public static final b:Lafa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    .line 2
    new-instance v0, Lafc;

    invoke-direct {v0}, Lafc;-><init>()V

    sput-object v0, Lafa;->a:Lafa;

    .line 3
    new-instance v0, Lafd;

    invoke-direct {v0}, Lafd;-><init>()V

    .line 4
    sget-object v0, Lafa;->a:Lafa;

    sput-object v0, Lafa;->b:Lafa;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
