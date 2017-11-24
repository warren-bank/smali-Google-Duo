.class public final Lfym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfzb;

.field public static final b:Lfzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/Status;->n:Lfzb;

    sput-object v0, Lfym;->a:Lfzb;

    .line 2
    sget-object v0, Lio/grpc/Status;->m:Lfzb;

    sput-object v0, Lfym;->b:Lfzb;

    return-void
.end method
