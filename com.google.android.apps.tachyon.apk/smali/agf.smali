.class public interface abstract Lagf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lagg;

    invoke-direct {v0}, Lagg;-><init>()V

    .line 2
    new-instance v0, Lagj;

    invoke-direct {v0}, Lagj;-><init>()V

    .line 3
    new-instance v1, Lagi;

    iget-object v0, v0, Lagj;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lagi;-><init>(Ljava/util/Map;)V

    .line 4
    sput-object v1, Lagf;->a:Lagf;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
