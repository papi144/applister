.class public final Liu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x116

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    sput-object v0, Liu;->a:Liu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
