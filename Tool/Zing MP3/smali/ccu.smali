.class public final Lccu;
.super Lcct;
.source "SourceFile"


# static fields
.field private static final a:Lccu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lccu;

    invoke-direct {v0}, Lccu;-><init>()V

    sput-object v0, Lccu;->a:Lccu;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcct;-><init>()V

    return-void
.end method

.method public static a()Lcct;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lccu;->a:Lccu;

    return-object v0
.end method
