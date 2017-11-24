.class public interface abstract Lfdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lfdu;

    invoke-direct {v0}, Lfdu;-><init>()V

    sput-object v0, Lfdt;->a:Lfdt;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
