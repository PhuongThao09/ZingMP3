.class final Lccq;
.super Lccp;
.source "SourceFile"


# static fields
.field private static a:Lccq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lccq;

    invoke-direct {v0}, Lccq;-><init>()V

    sput-object v0, Lccq;->a:Lccq;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lccp;-><init>()V

    return-void
.end method

.method public static a()Lccp;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lccq;->a:Lccq;

    return-object v0
.end method
