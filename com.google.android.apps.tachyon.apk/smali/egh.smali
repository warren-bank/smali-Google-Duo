.class public final Legh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Legh;


# instance fields
.field public final b:Legi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Legh;

    invoke-direct {v0}, Legh;-><init>()V

    sput-object v0, Legh;->a:Legh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Legi;->a:Legi;

    iput-object v0, p0, Legh;->b:Legi;

    .line 3
    return-void
.end method
